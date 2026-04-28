.class public final LX/D4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeY;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/CCP;

.field public final A02:LX/0BD;

.field public final A03:LX/07B;

.field public final A04:LX/CJX;

.field public final A05:LX/BCn;

.field public final A06:LX/9Yw;

.field public final A07:LX/07C;

.field public final A08:LX/0YH;

.field public final A09:LX/C8J;

.field public final A0A:LX/0NI;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CCP;LX/0BD;LX/07B;LX/CJX;LX/BCn;LX/9Yw;LX/07C;LX/0YH;LX/C8J;LX/0NI;ZZ)V
    .locals 1

    invoke-static {p7, p6, p11, p8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0, p9}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/D4N;->A04:LX/CJX;

    iput-object p1, p0, LX/D4N;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/D4N;->A01:LX/CCP;

    iput-boolean p12, p0, LX/D4N;->A0B:Z

    iput-boolean p13, p0, LX/D4N;->A0C:Z

    iput-object p7, p0, LX/D4N;->A06:LX/9Yw;

    iput-object p6, p0, LX/D4N;->A05:LX/BCn;

    iput-object p11, p0, LX/D4N;->A0A:LX/0NI;

    iput-object p8, p0, LX/D4N;->A07:LX/07C;

    iput-object p3, p0, LX/D4N;->A02:LX/0BD;

    iput-object p4, p0, LX/D4N;->A03:LX/07B;

    iput-object p10, p0, LX/D4N;->A09:LX/C8J;

    iput-object p9, p0, LX/D4N;->A08:LX/0YH;

    return-void
.end method


# virtual methods
.method public BMZ(Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    iget-object v2, p0, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/D4N;->A01:LX/CCP;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, LX/D4N;->A0A:LX/0NI;

    new-instance v1, LX/DAm;

    move-object v8, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v10}, LX/DAm;-><init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMa(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D4N;->A07:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/DAw;

    invoke-direct {v0, p1, p0, p2, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BU1(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
