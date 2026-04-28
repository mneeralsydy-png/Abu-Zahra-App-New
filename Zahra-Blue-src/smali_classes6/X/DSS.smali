.class public LX/DSS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BEf;LX/BIc;LX/CJn;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/DSS;->$t:I

    const-string v0, "IMPLEMENTATION"

    iput-object p2, p0, LX/DSS;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/DSS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DSS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DSS;->A00:Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/DSS;->$t:I

    iput-object p3, p0, LX/DSS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DSS;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DSS;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DSS;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/IoS;

    iget-object v4, p0, LX/DSS;->A02:Ljava/lang/Object;

    check-cast v4, LX/JE0;

    iget-object v3, p0, LX/DSS;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/DSS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/DSS;->A01:Ljava/lang/Object;

    check-cast v1, [LX/I7F;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7F;

    invoke-static {v2, v4, p1, v3, v0}, LX/JE0;->A00(LX/0Fq;LX/JE0;LX/IoS;Ljava/lang/String;[LX/I7F;)LX/IoS;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-wide v0, LX/BI4;->A04:J

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, p0, LX/DSS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/DSS;->A02:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    iget-object v2, v0, LX/BI4;->A00:LX/00b;

    iget-object v1, p0, LX/DSS;->A03:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/CZa;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    iget-object v6, p0, LX/DSS;->A02:Ljava/lang/Object;

    check-cast v6, LX/BIc;

    iget-object v0, v6, LX/BIc;->A07:Ljava/util/List;

    aput-object v0, v8, v7

    iget-boolean v0, v6, LX/BIc;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v8, v5

    iget-object v0, v6, LX/BIc;->A05:Ljava/lang/Float;

    const/4 v4, 0x2

    aput-object v0, v8, v4

    iget-object v3, p0, LX/DSS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/DSS;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEf;

    iget-object v2, p0, LX/DSS;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJn;

    new-instance v0, LX/DSo;

    invoke-direct {v0, v1, v6, v2, v3}, LX/DSo;-><init>(LX/BEf;LX/BIc;LX/CJn;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, LX/BIc;->A06:Ljava/lang/Integer;

    aput-object v0, v1, v7

    new-instance v0, LX/DSn;

    invoke-direct {v0, v5, v3, v6}, LX/DSn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v7

    aput-object v0, v1, v5

    new-instance v0, LX/DSj;

    invoke-direct {v0, v6, v2, v3}, LX/DSj;-><init>(LX/BIc;LX/CJn;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DSS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v2, p0, LX/DSS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/DSS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/DSS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0O(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
