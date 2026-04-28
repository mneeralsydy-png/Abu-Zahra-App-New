.class public final synthetic LX/7eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/77a;

.field public final synthetic A03:LX/JCO;

.field public final synthetic A04:LX/7k0;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/77a;LX/JCO;LX/7k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7eT;->A04:LX/7k0;

    iput-object p1, p0, LX/7eT;->A02:LX/77a;

    iput-object p5, p0, LX/7eT;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7eT;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/7eT;->A07:Ljava/lang/String;

    iput p7, p0, LX/7eT;->A00:I

    iput-object p2, p0, LX/7eT;->A03:LX/JCO;

    iput p8, p0, LX/7eT;->A01:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7eT;->A04:LX/7k0;

    iget-object v2, v0, LX/7eT;->A02:LX/77a;

    iget-object v7, v0, LX/7eT;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/7eT;->A05:Ljava/lang/Integer;

    iget-object v3, v0, LX/7eT;->A07:Ljava/lang/String;

    iget v4, v0, LX/7eT;->A00:I

    iget-object v10, v0, LX/7eT;->A03:LX/JCO;

    iget v15, v0, LX/7eT;->A01:I

    check-cast v11, Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/7k0;->A04()LX/732;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/732;->A04:LX/Ioq;

    invoke-virtual {v0}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/Ioq;->A0G()[B

    move-result-object v9

    invoke-virtual {v0}, LX/Ioq;->A0F()[B

    move-result-object v8

    :goto_0
    const/4 v0, 0x2

    if-eqz v9, :cond_5

    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v8, :cond_0

    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-static {v5}, LX/7k0;->A00(LX/7k0;)V

    iget-object v0, v2, LX/77a;->A08:LX/0NI;

    new-instance v9, LX/7vk;

    invoke-direct/range {v9 .. v15}, LX/7vk;-><init>(LX/JCO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/77a;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IWO;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v8, LX/HbW;

    invoke-direct {v8}, LX/HbW;-><init>()V

    const/16 v0, 0xd

    if-nez v9, :cond_1

    const/16 v0, 0xe

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/HbW;->A01:Ljava/lang/Integer;

    iput-object v7, v8, LX/HbW;->A08:Ljava/lang/String;

    iput-object v6, v8, LX/HbW;->A02:Ljava/lang/Integer;

    iput-object v3, v8, LX/HbW;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/IWO;->A00:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq3(LX/0DA;)V

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/732;->A03:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-wide v0, v0, LX/7IN;->A05:J

    :goto_2
    long-to-double v7, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr v7, v0

    iget-object v0, v2, LX/77a;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const-string v2, "media_size"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1c6a1f4a

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v3, v4, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vp;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v9, v0, :cond_2

    const/16 v1, 0x57

    :cond_2
    :goto_3
    iget-object v0, v2, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v3, v4, v1}, LX/0DI;->markerEnd(IIS)V

    invoke-virtual {v5}, LX/7k0;->A06()V

    return-void

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v13, v14

    goto :goto_1

    :cond_6
    move-object v12, v14

    move-object v9, v14

    move-object v8, v14

    goto/16 :goto_0
.end method
