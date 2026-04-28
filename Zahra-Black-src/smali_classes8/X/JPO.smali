.class public final LX/JPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwC;


# instance fields
.field public final synthetic A00:LX/IvR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IvR;Z)V
    .locals 0

    iput-object p1, p0, LX/JPO;->A00:LX/IvR;

    iput-boolean p2, p0, LX/JPO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNa()V
    .locals 9

    iget-object v1, p0, LX/JPO;->A00:LX/IvR;

    iget-boolean v6, p0, LX/JPO;->A01:Z

    iget-object v0, v1, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/IvR;->A07(LX/6l9;LX/IvR;Ljava/lang/String;JZZZZ)V

    return-void
.end method
