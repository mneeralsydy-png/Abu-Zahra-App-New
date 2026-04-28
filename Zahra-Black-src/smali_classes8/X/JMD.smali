.class public LX/JMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvn;


# instance fields
.field public final A00:LX/0e8;


# direct methods
.method public constructor <init>(LX/0e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMD;->A00:LX/0e8;

    return-void
.end method

.method public static A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p4, v3, :cond_3

    const/4 v5, 0x4

    if-eq p4, v5, :cond_1

    const/4 v2, 0x5

    if-eq p4, v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaProtoParser got action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; nothing to do"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v3, :cond_0

    array-length v2, v3

    if-lez v2, :cond_0

    :goto_0
    aget-object v1, v3, v4

    if-eqz v1, :cond_2

    new-instance v0, LX/Hx4;

    invoke-direct {v0}, LX/Hx4;-><init>()V

    invoke-virtual {v0, v1, p2, v5}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v6, :cond_0

    array-length v5, v6

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v6, v4

    if-eqz v2, :cond_4

    const-string v1, "bank"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Hx4;

    invoke-direct {v1}, LX/Hx4;-><init>()V

    invoke-virtual {v1, p0, p2, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    :goto_2
    invoke-virtual {v1, v2, p2, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "psp"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "psp-routing"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/Hws;

    invoke-direct {v1, v0}, LX/Hws;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/Hws;

    invoke-direct {v0, v1}, LX/Hws;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p2, v2}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v4, :cond_1

    const-string v0, "PAY: IndiaProtoParser empty account node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "wa-support-phone-number"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JMD;->A00:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "action"

    invoke-virtual {v4, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_0
    const-string v7, "psp-config"

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    if-ne v1, v6, :cond_d

    invoke-static {v4, v4, p2, v3, v6}, LX/JMD;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    iget-object v2, v4, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v2, :cond_0

    :goto_1
    array-length v0, v2

    if-ge v5, v0, :cond_0

    aget-object v1, v2, v5

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1, p2, v3, v6}, LX/JMD;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const-string v0, "upi-list-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    goto :goto_0

    :cond_8
    const-string v0, "upi-check-mpin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    goto :goto_0

    :cond_9
    const-string v0, "pay-precheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    goto :goto_0

    :cond_b
    iget-object v8, v4, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v8, :cond_0

    :goto_2
    array-length v0, v8

    if-ge v5, v0, :cond_0

    aget-object v2, v8, v5

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_1
    const-string v0, "keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    invoke-static {v4, v2, p2, v3, v0}, LX/JMD;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_2
    const-string v0, "banks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v4, v2, p2, v3, v6}, LX/JMD;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_d
    invoke-static {v4, v4, p2, v3, v1}, LX/JMD;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x16e515be -> :sswitch_0
        0x322df4 -> :sswitch_1
        0x592c1b7 -> :sswitch_2
    .end sparse-switch
.end method
