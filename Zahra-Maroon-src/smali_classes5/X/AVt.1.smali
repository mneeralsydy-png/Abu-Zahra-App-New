.class public final LX/AVt;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:LX/8Hc;


# direct methods
.method public constructor <init>(LX/8Hc;)V
    .locals 1

    iput-object p1, p0, LX/AVt;->this$0:LX/8Hc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AVt;->this$0:LX/8Hc;

    invoke-static {v0}, LX/8Hc;->A00(LX/8Hc;)LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    return-object v0
.end method
