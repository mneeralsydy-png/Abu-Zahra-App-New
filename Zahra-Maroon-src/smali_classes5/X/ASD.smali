.class public final LX/ASD;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/8L8;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/D9I;


# direct methods
.method public constructor <init>(LX/8L8;Ljava/util/List;LX/D9I;)V
    .locals 0

    iput-object p1, p0, LX/ASD;->A00:LX/8L8;

    iput-object p2, p0, LX/ASD;->A01:Ljava/util/List;

    iput-object p3, p0, LX/ASD;->A02:LX/D9I;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v4, p0, LX/ASD;->A00:LX/8L8;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    iget-object v2, p0, LX/ASD;->A01:Ljava/util/List;

    iget-object v3, p0, LX/ASD;->A02:LX/D9I;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/AVB;

    invoke-direct/range {v1 .. v6}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
