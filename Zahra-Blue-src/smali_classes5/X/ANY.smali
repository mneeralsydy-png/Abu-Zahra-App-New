.class public final synthetic LX/ANY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/util/Pair;

.field public final synthetic A03:LX/2y0;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANY;->A03:LX/2y0;

    iput-object p1, p0, LX/ANY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ANY;->A02:Landroid/util/Pair;

    iput-object p6, p0, LX/ANY;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p7, p0, LX/ANY;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ANY;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/ANY;->A09:Z

    iput-object p4, p0, LX/ANY;->A04:LX/0Fq;

    iput-object p5, p0, LX/ANY;->A05:LX/1CU;

    iput p9, p0, LX/ANY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/ANY;->A03:LX/2y0;

    iget-object v0, p0, LX/ANY;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/ANY;->A02:Landroid/util/Pair;

    iget-object v5, p0, LX/ANY;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/ANY;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ANY;->A08:Ljava/lang/String;

    iget-boolean v9, p0, LX/ANY;->A09:Z

    iget-object v3, p0, LX/ANY;->A04:LX/0Fq;

    iget-object v4, p0, LX/ANY;->A05:LX/1CU;

    iget v8, p0, LX/ANY;->A00:I

    invoke-static/range {v0 .. v9}, LX/2y0;->A00(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
