.class public final synthetic LX/JJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da6;


# instance fields
.field public final synthetic A00:LX/1Om;

.field public final synthetic A01:LX/JJo;

.field public final synthetic A02:LX/D7I;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Om;LX/JJo;LX/D7I;LX/0MF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JJh;->A01:LX/JJo;

    iput-object p1, p0, LX/JJh;->A00:LX/1Om;

    iput-object p4, p0, LX/JJh;->A03:LX/0MF;

    iput-object p3, p0, LX/JJh;->A02:LX/D7I;

    iput-object p5, p0, LX/JJh;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLl(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/JJh;->A01:LX/JJo;

    iget-object v8, p0, LX/JJh;->A00:LX/1Om;

    iget-object v7, p0, LX/JJh;->A03:LX/0MF;

    iget-object v2, p0, LX/JJh;->A02:LX/D7I;

    iget-object v1, p0, LX/JJh;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/JJo;->A05:LX/JJW;

    iput-object p1, v5, LX/JJW;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/JJW;->A0M:LX/Ish;

    const/4 v10, 0x0

    const/16 v0, 0xa

    invoke-virtual {v4, v8, p1, v0}, LX/Ish;->A09(LX/1Om;Ljava/lang/String;I)V

    iget-object v6, v5, LX/JJW;->A07:LX/CL9;

    sget-object v4, LX/I6s;->A04:LX/I6s;

    new-instance v9, LX/IzR;

    invoke-direct {v9, v10, v4, v10, v10}, LX/IzR;-><init>(LX/IzC;LX/I6s;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/CL9;->A02(Landroid/content/Context;LX/1Om;LX/IzR;LX/JEd;Ljava/util/List;)LX/CDx;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/JJW;->A02(LX/I6s;LX/CDx;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_lite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f122b4a

    invoke-virtual {v7, v0}, LX/0MA;->C7k(I)V

    invoke-static {v8, v3, v2, v1}, LX/JJo;->A00(LX/1Om;LX/JJo;LX/D7I;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
