.class public LX/JOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOR;-><init>(LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOR;->A01:LX/06w;

    const-string v0, ""

    iput-object v0, p0, LX/JOR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AP4()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/Hzw;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122f59

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122f56

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I01;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122ecd

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122eca

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I02;

    if-eqz v0, :cond_0

    const-string v0, "proxy"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hzx;

    instance-of v0, v0, LX/Hzs;

    if-eqz v0, :cond_1

    const-string v0, "reset_network_usage"

    return-object v0

    :cond_1
    const-string v0, "network_usage"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hzw;

    if-eqz v0, :cond_3

    const-string v0, "media_upload_quality_section"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hzv;

    if-eqz v0, :cond_4

    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/I01;

    if-eqz v0, :cond_5

    const-string v0, "media_auto_download_quality_section"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hzu;

    if-eqz v0, :cond_6

    const-string v0, "manage_storage"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/I00;

    if-eqz v0, :cond_7

    const-string v0, "use_less_data_for_calls"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hzt;

    if-eqz v0, :cond_8

    const-string v0, "media_download_wifi"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Hzz;

    if-eqz v0, :cond_9

    const-string v0, "media_download_roaming"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Hzy;

    if-eqz v0, :cond_a

    const-string v0, "media_download_mobile_data"

    return-object v0

    :cond_a
    const-string v0, "storage_and_data"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I02;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hzx;

    instance-of v0, v0, LX/Hzs;

    if-eqz v0, :cond_2

    const-string v0, "network_usage"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I01;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I00;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hzz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hzy;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_2
    const-string v0, "storage_and_data"

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JOR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/I02;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122a05

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzx;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Hzx;

    instance-of v0, v1, LX/Hzs;

    iget-object v1, v1, LX/JOR;->A01:LX/06w;

    if-eqz v0, :cond_1

    const v0, 0x7f121f90

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f122f61

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hzw;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122f73

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hzv;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122ed0

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/I01;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122ec7

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hzu;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f121c32

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/I00;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122ffc

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hzt;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122ed6

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Hzz;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    const v0, 0x7f122ed4

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Hzy;

    iget-object v1, p0, LX/JOR;->A01:LX/06w;

    if-eqz v0, :cond_a

    const v0, 0x7f122ed2

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f122fcf

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/I02;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2df7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hzx;

    instance-of v1, v0, LX/Hzs;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b243e

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26ff

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hzw;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2702

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Hzv;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b18ae

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/I01;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26f9

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Hzu;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b270a

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/I00;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b271b

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Hzt;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26fc

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Hzz;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26fb

    goto :goto_0

    :cond_9
    instance-of v1, p0, LX/Hzy;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26fa

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b271d

    goto/16 :goto_0
.end method

.method public synthetic B7T()Z
    .locals 1

    instance-of v0, p0, LX/Hzw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hzv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I01;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B8r()Z
    .locals 3

    instance-of v0, p0, LX/I02;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I02;

    iget-object v1, v0, LX/I02;->A00:LX/07B;

    const/16 v0, 0xae0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe39

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/I01;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/I01;

    iget-object v0, v0, LX/I01;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3a3a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x393f

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/I00;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I00;

    iget-object v0, v0, LX/I00;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C2I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JOR;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic C5F()Z
    .locals 1

    instance-of v0, p0, LX/I00;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f08049c

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
