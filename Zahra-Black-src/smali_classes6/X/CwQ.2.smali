.class public final LX/CwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ7;


# static fields
.field public static final A0E:LX/BlM;

.field public static final A0F:LX/Cwc;

.field public static final A0G:LX/Cwc;

.field public static final A0H:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/BlO;

.field public final A04:LX/BlO;

.field public final A05:LX/BlH;

.field public final A06:LX/BlL;

.field public final A07:LX/BlM;

.field public final A08:LX/BlM;

.field public final A09:LX/Cwc;

.field public final A0A:LX/Cwc;

.field public final A0B:LX/CKP;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/BlM;->A1y:LX/BlM;

    sput-object v0, LX/CwQ;->A0E:LX/BlM;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    sput-object v0, LX/CwQ;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/BlJ;->A19:LX/BlJ;

    sget-object v1, LX/BlO;->A2m:LX/BlO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/Cwc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    sput-object v0, LX/CwQ;->A0F:LX/Cwc;

    sget-object v1, LX/BlO;->A3I:LX/BlO;

    new-instance v0, LX/Cwc;

    invoke-direct/range {v0 .. v5}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    sput-object v0, LX/CwQ;->A0G:LX/Cwc;

    return-void
.end method

.method public constructor <init>(LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlL;LX/BlM;LX/BlM;LX/Cwc;LX/Cwc;LX/CKP;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0, p7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0, p12}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p5, p6}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p9, v0, p10}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p13, p0, LX/CwQ;->A00:I

    iput-object p1, p0, LX/CwQ;->A02:LX/BlO;

    iput-object p2, p0, LX/CwQ;->A01:LX/BlO;

    iput-object p7, p0, LX/CwQ;->A08:LX/BlM;

    iput-object p11, p0, LX/CwQ;->A0B:LX/CKP;

    iput-object p8, p0, LX/CwQ;->A07:LX/BlM;

    iput-object p12, p0, LX/CwQ;->A0C:Ljava/lang/Integer;

    iput-object p5, p0, LX/CwQ;->A05:LX/BlH;

    iput-object p6, p0, LX/CwQ;->A06:LX/BlL;

    iput-object p9, p0, LX/CwQ;->A0A:LX/Cwc;

    iput-object p10, p0, LX/CwQ;->A09:LX/Cwc;

    iput-object p3, p0, LX/CwQ;->A03:LX/BlO;

    iput-object p4, p0, LX/CwQ;->A04:LX/BlO;

    iput-boolean p14, p0, LX/CwQ;->A0D:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v1

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/CwQ;->A0D:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/DXe;->B3p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/BlO;->A3x:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v23

    iget-object v0, v7, LX/CwQ;->A01:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v29

    iget-object v0, v7, LX/CwQ;->A03:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v4

    iget-object v0, v7, LX/CwQ;->A04:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v3

    iget-object v0, v7, LX/CwQ;->A02:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v31

    iget-object v0, v7, LX/CwQ;->A05:LX/BlH;

    invoke-interface {v1, v0}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    new-instance v14, LX/CGb;

    invoke-direct {v14, v0, v4}, LX/CGb;-><init>(II)V

    new-instance v15, LX/CGb;

    invoke-direct {v15, v0, v3}, LX/CGb;-><init>(II)V

    sget-object v0, LX/BlO;->A3I:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v11

    sget-object v0, LX/BlM;->A28:LX/BlM;

    invoke-interface {v1, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v9, v0

    iget-object v12, v7, LX/CwQ;->A0A:LX/Cwc;

    iget-object v13, v7, LX/CwQ;->A09:LX/Cwc;

    iget v8, v7, LX/CwQ;->A00:I

    sget-object v0, LX/BlO;->A3v:LX/BlO;

    invoke-interface {v1, v0, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v10

    sget-object v20, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/CwQ;->A06:LX/BlL;

    invoke-interface {v1, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    float-to-int v6, v0

    sget-object v0, LX/BlM;->A27:LX/BlM;

    invoke-interface {v1, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    sget-object v0, LX/BlM;->A1z:LX/BlM;

    invoke-interface {v1, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v7, LX/CwQ;->A08:LX/BlM;

    invoke-interface {v1, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v7, LX/CwQ;->A0B:LX/CKP;

    iget-object v0, v7, LX/CwQ;->A07:LX/BlM;

    invoke-interface {v1, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v7, LX/CwQ;->A0C:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v11, LX/CKk;

    move/from16 v28, v9

    move-object/from16 v16, v15

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v27, v4

    move/from16 v30, v29

    move/from16 v32, v3

    move/from16 v33, v1

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v33}, LX/CKk;-><init>(LX/Dhp;LX/Dhp;LX/CGb;LX/CGb;LX/CGb;LX/CKP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIII)V

    return-object v11
.end method
