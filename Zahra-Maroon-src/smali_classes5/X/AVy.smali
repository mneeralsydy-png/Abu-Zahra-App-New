.class public final LX/AVy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $deviceOrientationDegrees:I

.field public final synthetic $displayOrientationDegrees:I

.field public final synthetic $forceRefresh:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;IIZ)V
    .locals 1

    iput-object p1, p0, LX/AVy;->this$0:LX/0Su;

    iput p2, p0, LX/AVy;->$deviceOrientationDegrees:I

    iput p3, p0, LX/AVy;->$displayOrientationDegrees:I

    iput-boolean p4, p0, LX/AVy;->$forceRefresh:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AVy;->this$0:LX/0Su;

    iget v2, p0, LX/AVy;->$deviceOrientationDegrees:I

    iget v1, p0, LX/AVy;->$displayOrientationDegrees:I

    iget-boolean v0, p0, LX/AVy;->$forceRefresh:Z

    invoke-static {v3, v2, v1, v0}, LX/0Su;->A1J(LX/0Su;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
