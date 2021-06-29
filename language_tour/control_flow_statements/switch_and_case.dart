void main(List<String> args) {
  // * swicth statement
  // ends with a break statement,
  // Other valid ways to end are a continue, throw, or return statement.

  // var command = 'OPEN';
  // switch (command) {
  //   case 'CLOSED':
  //     executeClosed();
  //     break;
  //   case 'PENDING':
  //     executePending();
  //     break;
  //   case 'APPROVED':
  //     executeApproved();
  //     break;
  //   case 'DENIED':
  //     executeDenied();
  //     break;
  //   case 'OPEN':
  //     executeOpen();
  //     break;
  //   default:
  //     executeUnknown();
  // }

  // ! Errror, omits the break
  // var command = 'OPEN';
  // switch (command) {
  //   case 'OPEN':
  //     executeOpen();
  //   // ERROR: Missing break

  //   case 'CLOSED':
  //     executeClosed();
  //     break;
  // }

  // * Support empty case clauses
  var command = 'CLOSED';
  // switch (command) {
  //   case 'CLOSED': // Empty case falls through.
  //   case 'NOW_CLOSED':
  //     // Runs for both CLOSED and NOW_CLOSED.
  //     executeNowClosed();
  //     break;
  // }

  // * Use a continue statemnt. Run 2 or more cases.
  // var command = 'CLOSED';
  // switch (command) {
  //   case 'CLOSED':
  //     executeClosed();
  //     continue nowClosed;
  //   // Continues executing at the nowClosed label.

  //   nowClosed:
  //   case 'NOW_CLOSED':
  //     // Runs for both CLOSED and NOW_CLOSED.
  //     executeNowClosed();
  //     break;
  // }
}
