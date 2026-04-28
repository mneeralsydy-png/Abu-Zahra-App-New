.class public LX/J3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/HRi;

.field public final synthetic A04:LX/1CU;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/HRi;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZ)V
    .locals 0

    iput-object p1, p0, LX/J3r;->A03:LX/HRi;

    iput p6, p0, LX/J3r;->A01:I

    iput p7, p0, LX/J3r;->A00:I

    iput-object p2, p0, LX/J3r;->A05:LX/1CU;

    iput-object p3, p0, LX/J3r;->A04:LX/1CU;

    iput-object p5, p0, LX/J3r;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/J3r;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p8, p0, LX/J3r;->A02:J

    iput-boolean p10, p0, LX/J3r;->A09:Z

    iput-boolean p11, p0, LX/J3r;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 11

    iget-object v0, p0, LX/J3r;->A03:LX/HRi;

    iget v5, p0, LX/J3r;->A01:I

    iget v6, p0, LX/J3r;->A00:I

    iget-object v1, p0, LX/J3r;->A05:LX/1CU;

    iget-object v2, p0, LX/J3r;->A04:LX/1CU;

    iget-object v4, p0, LX/J3r;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/J3r;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v7, p0, LX/J3r;->A02:J

    iget-boolean v9, p0, LX/J3r;->A09:Z

    iget-boolean v10, p0, LX/J3r;->A08:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HDy;

    invoke-direct/range {v0 .. v10}, LX/HDy;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
