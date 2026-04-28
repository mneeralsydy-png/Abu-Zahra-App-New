.class public abstract LX/9wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x6

    new-array v6, v1, [I

    const v0, 0x7f1227e2

    const/4 v13, 0x0

    aput v0, v6, v13

    invoke-static {}, LX/06m;->A09()Z

    move-result v7

    const/16 v4, 0x1e

    if-eqz v7, :cond_13

    const v5, 0x7f1227e4

    :cond_0
    :goto_0
    const/4 v12, 0x1

    aput v5, v6, v12

    const v0, 0x7f122808

    const/4 v11, 0x2

    aput v0, v6, v11

    if-eqz v7, :cond_12

    const v5, 0x7f12280a

    :cond_1
    :goto_1
    const/4 v10, 0x3

    aput v5, v6, v10

    const v0, 0x7f12276f

    aput v0, v6, v3

    const v0, 0x7f122759

    const/4 v9, 0x5

    aput v0, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v1, [I

    const v0, 0x7f1227da

    aput v0, v7, v13

    invoke-static {}, LX/06m;->A09()Z

    move-result v6

    if-eqz v6, :cond_11

    const v5, 0x7f1227dc

    :cond_2
    :goto_2
    aput v5, v7, v12

    const v0, 0x7f1227fc

    aput v0, v7, v11

    if-eqz v6, :cond_10

    const v5, 0x7f1227fe

    :cond_3
    :goto_3
    aput v5, v7, v10

    const v0, 0x7f12275c

    aput v0, v7, v3

    const v0, 0x7f12275b

    aput v0, v7, v9

    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v1, [I

    const v0, 0x7f1227de

    aput v0, v7, v13

    invoke-static {}, LX/06m;->A09()Z

    move-result v6

    if-eqz v6, :cond_f

    const v5, 0x7f1227e0

    :cond_4
    :goto_4
    aput v5, v7, v12

    const v0, 0x7f122800

    aput v0, v7, v11

    if-eqz v6, :cond_e

    const v5, 0x7f122802

    :cond_5
    :goto_5
    aput v5, v7, v10

    const v0, 0x7f12275e

    aput v0, v7, v3

    const v0, 0x7f12275d

    aput v0, v7, v9

    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v1, [I

    const v0, 0x7f1227e6

    aput v0, v7, v13

    invoke-static {}, LX/06m;->A09()Z

    move-result v6

    if-eqz v6, :cond_d

    const v5, 0x7f122802

    :cond_6
    :goto_6
    aput v5, v7, v12

    const v0, 0x7f122814

    aput v0, v7, v11

    if-eqz v6, :cond_c

    const v5, 0x7f122816

    :cond_7
    :goto_7
    aput v5, v7, v10

    const v0, 0x7f122777

    aput v0, v7, v3

    const v0, 0x7f122776

    aput v0, v7, v9

    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v1, [I

    const v0, 0x7f1227ea

    aput v0, v6, v13

    invoke-static {}, LX/06m;->A09()Z

    move-result v5

    if-eqz v5, :cond_b

    const v1, 0x7f122802

    :cond_8
    :goto_8
    aput v1, v6, v12

    const v0, 0x7f122830

    aput v0, v6, v11

    if-eqz v5, :cond_a

    const v1, 0x7f122832

    :cond_9
    :goto_9
    aput v1, v6, v10

    const v0, 0x7f12277b

    aput v0, v6, v3

    const v0, 0x7f12277a

    aput v0, v6, v9

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9wb;->A00:Ljava/util/Map;

    return-void

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f122831

    if-ge v0, v4, :cond_9

    const v1, 0x7f12282f

    goto :goto_9

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1227ed

    if-ge v0, v4, :cond_8

    const v1, 0x7f1227eb

    goto :goto_8

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f122815

    if-ge v0, v4, :cond_7

    const v5, 0x7f122813

    goto :goto_7

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f1227e7

    if-ge v0, v4, :cond_6

    const v5, 0x7f1227e5

    goto :goto_6

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f122801

    if-ge v0, v4, :cond_5

    const v5, 0x7f1227ff

    goto/16 :goto_5

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f1227df

    if-ge v0, v4, :cond_4

    const v5, 0x7f1227dd

    goto/16 :goto_4

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f1227fd

    if-ge v0, v4, :cond_3

    const v5, 0x7f1227fb

    goto/16 :goto_3

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f1227db

    if-ge v0, v4, :cond_2

    const v5, 0x7f1227d9

    goto/16 :goto_2

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f122809

    if-ge v0, v4, :cond_1

    const v5, 0x7f122807

    goto/16 :goto_1

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f1227e3

    if-ge v0, v4, :cond_0

    const v5, 0x7f1227e1

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    invoke-static {}, LX/7PP;->A02()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804e3

    iput v0, v1, LX/9rr;->A01:I

    invoke-virtual {v1, v3}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f122828

    iput v0, v1, LX/9rr;->A02:I

    iput p1, v1, LX/9rr;->A03:I

    iput-boolean v2, v1, LX/9rr;->A06:Z

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/7PP;->A03()[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804e3

    iput v0, v1, LX/9rr;->A01:I

    invoke-virtual {v1, v2}, LX/9rr;->A03([Ljava/lang/String;)V

    iput p1, v1, LX/9rr;->A02:I

    iput p2, v1, LX/9rr;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9rr;->A06:Z

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/9rr;->A00(Landroid/content/Context;)LX/9rr;

    move-result-object p0

    const/4 v0, 0x0

    iput p1, p0, LX/9rr;->A02:I

    iput-object v0, p0, LX/9rr;->A0B:[I

    iput p2, p0, LX/9rr;->A03:I

    iput-object v0, p0, LX/9rr;->A09:[I

    iput-boolean p3, p0, LX/9rr;->A06:Z

    invoke-virtual {p0}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804e3

    iput v0, v1, LX/9rr;->A01:I

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    iput p1, v1, LX/9rr;->A02:I

    iput p2, v1, LX/9rr;->A03:I

    iput-boolean p3, v1, LX/9rr;->A06:Z

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/0XG;)Landroid/content/Intent;
    .locals 2

    const/16 v1, 0x1e

    invoke-static {p0, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v1, v0}, LX/9wb;->A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;
    .locals 8

    sget-object v0, LX/9wb;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {p1}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_3

    const/4 v0, 0x3

    new-array v6, v0, [I

    const v0, 0x7f0804e3

    aput v0, v6, v3

    const v0, 0x7f0803e5

    aput v0, v6, v5

    const/4 v1, 0x2

    const v0, 0x7f08060b

    aput v0, v6, v1

    iput-object v6, v2, LX/9rr;->A0A:[I

    invoke-static {}, LX/7PP;->A00()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    aget v0, v4, v3

    iput v0, v2, LX/9rr;->A02:I

    aget v0, v4, v5

    iput v0, v2, LX/9rr;->A03:I

    :goto_0
    iput-boolean v3, v2, LX/9rr;->A06:Z

    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_3
    const v0, 0x7f08060b

    iput v0, v2, LX/9rr;->A01:I

    const/4 v0, 0x4

    aget v0, v4, v0

    iput v0, v2, LX/9rr;->A02:I

    const/4 v0, 0x5

    aget v0, v4, v0

    iput v0, v2, LX/9rr;->A03:I

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_1

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public static final A06(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    const v3, 0x7f121c7b

    const v1, 0x7f122794

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, LX/9wb;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hide_permissions_rationale"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "permission_value_for_logging"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A07(Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0xa0

    const/4 v5, 0x0

    const-string v0, "request/permission/checkNearbyDevicePermissionForVoipCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    new-instance v3, LX/9rr;

    invoke-direct {v3, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080c6f

    iput v0, v3, LX/9rr;->A01:I

    const v0, 0x7f1227c8

    iput v0, v3, LX/9rr;->A02:I

    const v0, 0x7f1227c7

    iput v0, v3, LX/9rr;->A03:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v2, v3, LX/9rr;->A06:Z

    invoke-static {p0, v4, v3, v6}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroid/app/Activity;)V
    .locals 5

    const/16 v4, 0x9b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08043d

    iput v0, v2, LX/9rr;->A01:I

    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227d0

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227cf

    iput v0, v2, LX/9rr;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9rr;->A06:Z

    invoke-static {p0, v3, v2, v4}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/app/Activity;IIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p4}, LX/9wb;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/app/Activity;IIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p4}, LX/9wb;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;LX/0O7;LX/0XG;LX/0NI;Z)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0XG;->A0G()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p1}, LX/0O7;->AzY()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_6

    invoke-virtual {p2}, LX/0XG;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const/16 v4, 0x98

    const-string v8, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-static {v8, v1, v7, v5}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f08059f

    aput v0, v1, v6

    const v0, 0x7f0803e5

    aput v0, v1, v5

    const v0, 0x7f08060b

    aput v0, v1, v7

    iput-object v1, v2, LX/9rr;->A0A:[I

    invoke-static {v3, v6}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227bc

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227bb

    iput v0, v2, LX/9rr;->A03:I

    iput-boolean v5, v2, LX/9rr;->A06:Z

    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08059f

    iput v0, v2, LX/9rr;->A01:I

    const v0, 0x7f1227b6

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227ad

    iput v0, v2, LX/9rr;->A03:I

    invoke-static {v1, v6}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    const v0, 0x7f120946

    if-eqz v2, :cond_4

    const v0, 0x7f120947

    :cond_4
    :goto_1
    invoke-virtual {p3, v0, v1}, LX/0NI;->A06(II)V

    return-void

    :cond_5
    if-eqz v2, :cond_1

    const v0, 0x7f12094a

    goto :goto_1

    :cond_6
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v2, LX/9rr;->A01:I

    const v0, 0x7f12276c

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f12276b

    iput v0, v2, LX/9rr;->A03:I

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v6

    :goto_2
    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v5, v2, LX/9rr;->A06:Z

    invoke-static {p0, v3, v2, v4}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void
.end method

.method public static final A0D(Landroid/app/Activity;LX/0XG;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x99

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "android.permission.SEND_SMS"

    invoke-virtual {p1, v4}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, LX/0XG;->A0L()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, LX/9rr;

    invoke-direct {v5, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v4, v0, [I

    const v0, 0x7f080939

    const/4 v2, 0x0

    aput v0, v4, v2

    const v0, 0x7f0803e5

    aput v0, v4, v7

    const/4 v1, 0x2

    const v0, 0x7f08043d

    aput v0, v4, v1

    iput-object v4, v5, LX/9rr;->A0A:[I

    invoke-static {v6, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227d6

    iput v0, v5, LX/9rr;->A02:I

    const v0, 0x7f1227d5

    iput v0, v5, LX/9rr;->A03:I

    iput-boolean v2, v5, LX/9rr;->A06:Z

    invoke-virtual {v5}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08043d

    iput v0, v2, LX/9rr;->A01:I

    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f12284c

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f12284b

    iput v0, v2, LX/9rr;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9rr;->A06:Z

    goto :goto_1

    :cond_3
    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080939

    iput v0, v2, LX/9rr;->A01:I

    new-array v0, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227d4

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227d3

    iput v0, v2, LX/9rr;->A03:I

    iput-boolean v1, v2, LX/9rr;->A06:Z

    :goto_1
    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0E(Landroid/app/Activity;LX/0XG;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0XG;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f12279d

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f12279c

    :goto_0
    iput v0, v2, LX/9rr;->A03:I

    const v0, 0x7f12279b

    iput v0, v2, LX/9rr;->A04:I

    iput-boolean v3, v2, LX/9rr;->A06:Z

    iput-boolean v3, v2, LX/9rr;->A06:Z

    iput-boolean v3, v2, LX/9rr;->A08:Z

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {p0, v0, v2, p2}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f12279f

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f12279e

    goto :goto_0
.end method

.method public static final A0F(Landroid/app/Activity;LX/0NI;ZZZ)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needStoragePermission = "

    invoke-static {v0, v1, p4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const v0, 0x7f12093f

    if-eqz p4, :cond_1

    const v0, 0x7f120940

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/0NI;->A06(II)V

    return-void

    :cond_2
    const v0, 0x7f120941

    if-eqz p4, :cond_1

    const v0, 0x7f120942

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v0, 0x7f120943

    if-eqz p4, :cond_1

    const v0, 0x7f120944

    goto :goto_0

    :cond_4
    const v0, 0x7f120945

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_6

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f08060b

    aput v0, v4, v1

    const v0, 0x7f08059f

    aput v0, v4, v2

    const/4 v1, 0x2

    const v0, 0x7f0803e5

    aput v0, v4, v1

    const v8, 0x7f122773

    const v7, 0x7f122772

    const v6, 0x7f122774

    const v5, 0x7f122775

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    const/16 v0, 0x21

    move v7, v5

    if-ge v1, v0, :cond_9

    move v7, v6

    :cond_9
    new-instance v6, LX/9df;

    invoke-direct {v6, v4, v8, v7}, LX/9df;-><init>([III)V

    :goto_2
    const/16 v5, 0x32d

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/9df;->A02:[I

    iput-object v0, v1, LX/9rr;->A0A:[I

    iget v0, v6, LX/9df;->A01:I

    iput v0, v1, LX/9rr;->A02:I

    iget v0, v6, LX/9df;->A00:I

    iput v0, v1, LX/9rr;->A03:I

    invoke-virtual {v1, v3}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v2, v1, LX/9rr;->A06:Z

    invoke-static {p0, v4, v1, v5}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void

    :cond_a
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7f08060b

    aput v0, v4, v1

    const v0, 0x7f08059f

    aput v0, v4, v2

    const v1, 0x7f122771

    const v0, 0x7f122770

    goto :goto_3

    :cond_b
    if-eqz p4, :cond_e

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7f08060b

    aput v0, v4, v1

    const v0, 0x7f0803e5

    aput v0, v4, v2

    const v8, 0x7f12277d

    const v7, 0x7f12277c

    const v6, 0x7f12277e

    const v5, 0x7f12277f

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_f

    if-eqz p4, :cond_d

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7f08059f

    aput v0, v4, v1

    const v0, 0x7f0803e5

    aput v0, v4, v2

    const v8, 0x7f1227c4

    const v7, 0x7f1227c3

    const v6, 0x7f1227c5

    const v5, 0x7f1227c6

    goto/16 :goto_1

    :cond_d
    new-array v4, v2, [I

    const/4 v1, 0x0

    const v0, 0x7f08059f

    aput v0, v4, v1

    const v1, 0x7f1227c2

    const v0, 0x7f1227c1

    goto :goto_3

    :cond_e
    new-array v4, v2, [I

    const/4 v1, 0x0

    const v0, 0x7f08060b

    aput v0, v4, v1

    const v1, 0x7f122779

    const v0, 0x7f122778

    :goto_3
    new-instance v6, LX/9df;

    invoke-direct {v6, v4, v1, v0}, LX/9df;-><init>([III)V

    goto/16 :goto_2

    :cond_f
    new-array v4, v2, [I

    const/4 v1, 0x0

    const v0, 0x7f0803e5

    aput v0, v4, v1

    const v8, 0x7f122847

    const v7, 0x7f122846

    const v6, 0x7f122848

    const v5, 0x7f122849

    goto/16 :goto_1
.end method

.method public static final A0G(Landroidx/fragment/app/Fragment;II)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/9wb;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v2, v1, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public static final A0H(Landroidx/fragment/app/Fragment;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/9wb;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0I(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    iget-object v0, v2, LX/0N0;->A02:LX/0PQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    new-instance v1, LX/9yE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9yE;->A01:Ljava/lang/String;

    iput p3, v1, LX/9yE;->A00:I

    iget-object v0, v2, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0N0;->A02:LX/0PQ;

    invoke-virtual {v0, p2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0J(LX/05f;[Ljava/lang/String;)V
    .locals 7

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, p1, v5

    invoke-virtual {p0, v4}, LX/05f;->A0l(Ljava/lang/String;)V

    sget-object v3, LX/0fU;->A07:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_1
    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0K(Landroid/app/Activity;LX/00q;Ljava/lang/String;[IIIIIZZ)Z
    .locals 5

    const/4 v2, 0x0

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    :cond_0
    invoke-static {p1}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "permissions_already_granted"

    invoke-virtual {v1, p2, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz p9, :cond_0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v4, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v4, v3

    const/4 v1, 0x2

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v4, v1

    :cond_3
    array-length v0, p3

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    if-ne v0, v3, :cond_4

    aget v0, p3, v2

    iput v0, v1, LX/9rr;->A01:I

    :goto_1
    iput-object v4, v1, LX/9rr;->A0D:[Ljava/lang/String;

    iput p6, v1, LX/9rr;->A02:I

    iput p5, v1, LX/9rr;->A04:I

    iput p7, v1, LX/9rr;->A00:I

    iput-boolean v3, v1, LX/9rr;->A06:Z

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "permission_requester_screen"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, p4}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return v2

    :cond_4
    iput-object p3, v1, LX/9rr;->A0A:[I

    goto :goto_1
.end method

.method public static final A0L(Landroid/app/Activity;LX/0XG;)Z
    .locals 6

    const/16 v5, 0x97

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v3, 0x7f1227e9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1227ec

    if-ge v2, v1, :cond_1

    const v0, 0x7f1227e8

    :cond_1
    invoke-static {p0, v3, v0, v4}, LX/9wb;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return v4
.end method

.method public static final A0M(Landroid/app/Activity;LX/0XG;I)Z
    .locals 2

    invoke-static {p0, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p1, p2, v1}, LX/9wb;->A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A0N(Landroid/app/Activity;LX/0XG;III)Z
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/9rr;

    invoke-direct {v1, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v1, LX/9rr;->A01:I

    iput-object v3, v1, LX/9rr;->A0D:[Ljava/lang/String;

    iput p3, v1, LX/9rr;->A03:I

    iput p2, v1, LX/9rr;->A02:I

    invoke-static {p0, v2, v1, p4}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0O(Landroid/app/Activity;LX/0XG;LX/05f;I)Z
    .locals 4

    const v3, 0x7f1227a6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p1, v3, v2, p3}, LX/9wb;->A0N(Landroid/app/Activity;LX/0XG;III)Z

    move-result v0

    return v0
.end method

.method public static final A0P(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0Q(Landroid/content/Context;LX/0XG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/0XG;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_0
    return v1
.end method

.method public static final A0R(Landroid/content/Context;LX/0XG;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1227cd

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1227f7

    :cond_0
    :goto_0
    invoke-static {p0, v2, v1}, LX/9wb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_1
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    const v1, 0x7f1227ce

    if-nez v0, :cond_0

    const v1, 0x7f1227f9

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final A0S(Landroid/content/Context;LX/0XG;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/0XG;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_1
    const v0, 0x7f122828

    goto :goto_0
.end method

.method public static final A0T(Landroidx/fragment/app/Fragment;LX/0XG;I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1227e9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1227ec

    if-ge v2, v1, :cond_1

    const v0, 0x7f1227e8

    :cond_1
    invoke-static {v4, v3, v0, v5}, LX/9wb;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return v5
.end method

.method public static final A0U(LX/05f;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    invoke-static {p0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
