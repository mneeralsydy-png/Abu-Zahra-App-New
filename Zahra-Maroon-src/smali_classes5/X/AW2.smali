.class public final LX/AW2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $measureConversationResponseTime:Z

.field public final synthetic $msg:[B

.field public final synthetic $reliable:Z

.field public final synthetic $toTee:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;[BZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/AW2;->this$0:LX/0Su;

    iput-object p2, p0, LX/AW2;->$msg:[B

    iput-boolean v1, p0, LX/AW2;->$reliable:Z

    iput-boolean v0, p0, LX/AW2;->$toTee:Z

    iput-boolean p3, p0, LX/AW2;->$measureConversationResponseTime:Z

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/AW2;->this$0:LX/0Su;

    iget-object v3, p0, LX/AW2;->$msg:[B

    iget-boolean v2, p0, LX/AW2;->$reliable:Z

    iget-boolean v1, p0, LX/AW2;->$toTee:Z

    iget-boolean v0, p0, LX/AW2;->$measureConversationResponseTime:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/0Su;->A0a(LX/0Su;[BZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
