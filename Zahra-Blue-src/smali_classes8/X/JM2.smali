.class public LX/JM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxg;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07C;

.field public final A02:LX/0jW;

.field public final A03:LX/0Pq;

.field public final A04:LX/Isk;

.field public final A05:LX/0lZ;

.field public final A06:LX/0jJ;

.field public final A07:LX/0dm;

.field public final A08:LX/0jL;

.field public final A09:LX/0NI;

.field public final A0A:LX/06w;

.field public final A0B:LX/IgC;

.field public final A0C:LX/JLt;

.field public final A0D:LX/Ijg;

.field public final A0E:LX/Hs3;

.field public final A0F:LX/0aS;


# direct methods
.method public constructor <init>(LX/07B;LX/06w;LX/07C;LX/0jW;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Ijg;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JM2;->A00:LX/07B;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JM2;->A09:LX/0NI;

    iput-object p2, p0, LX/JM2;->A0A:LX/06w;

    iput-object p3, p0, LX/JM2;->A01:LX/07C;

    iput-object p5, p0, LX/JM2;->A03:LX/0Pq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JM2;->A08:LX/0jL;

    iput-object p14, p0, LX/JM2;->A07:LX/0dm;

    iput-object p9, p0, LX/JM2;->A0D:LX/Ijg;

    iput-object p7, p0, LX/JM2;->A04:LX/Isk;

    iput-object p13, p0, LX/JM2;->A06:LX/0jJ;

    iput-object p12, p0, LX/JM2;->A0F:LX/0aS;

    iput-object p4, p0, LX/JM2;->A02:LX/0jW;

    iput-object p6, p0, LX/JM2;->A0B:LX/IgC;

    iput-object p11, p0, LX/JM2;->A05:LX/0lZ;

    iput-object p8, p0, LX/JM2;->A0C:LX/JLt;

    iput-object p10, p0, LX/JM2;->A0E:LX/Hs3;

    return-void
.end method


# virtual methods
.method public BtM(Landroid/app/Activity;LX/Jvl;LX/JEd;)V
    .locals 2

    iget-object v1, p0, LX/JM2;->A01:LX/07C;

    new-instance v0, LX/Hfa;

    invoke-direct {v0, p1, p0, p2, p3}, LX/Hfa;-><init>(Landroid/app/Activity;LX/JM2;LX/Jvl;LX/JEd;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public CF2(LX/0k1;LX/Jvm;Z)V
    .locals 12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v11, p0, LX/JM2;->A09:LX/0NI;

    iget-object v2, p0, LX/JM2;->A03:LX/0Pq;

    iget-object v10, p0, LX/JM2;->A08:LX/0jL;

    iget-object v4, p0, LX/JM2;->A04:LX/Isk;

    iget-object v9, p0, LX/JM2;->A06:LX/0jJ;

    iget-object v8, p0, LX/JM2;->A0F:LX/0aS;

    iget-object v3, p0, LX/JM2;->A0B:LX/IgC;

    iget-object v7, p0, LX/JM2;->A05:LX/0lZ;

    iget-object v5, p0, LX/JM2;->A0C:LX/JLt;

    iget-object v6, p0, LX/JM2;->A0E:LX/Hs3;

    new-instance v0, LX/Hul;

    invoke-direct/range {v0 .. v11}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    invoke-virtual {v5}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v6, v1

    move-object v2, p1

    move-object v5, p2

    move v9, p3

    move-object v3, v1

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
