.class public LX/Hv6;
.super LX/Hxk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HmC;LX/JvS;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7

    const/16 v0, 0xc

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v6, "update-alias"

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HmF;LX/IMy;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v6, "upi-check-vpa"

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HmF;LX/JvV;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7

    const/16 v0, 0xe

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    const-string v6, "upi-fetch-lite-account"

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HmI;LX/IMw;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7

    const/16 v0, 0xd

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    const-string v6, "upi-fetch-lite-account"

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Huo;LX/Jvl;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v6, "upi-reject-collect"

    iput-object p2, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hup;LX/IWm;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0xa

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v6, "upi-check-balance"

    iput-object p2, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Huq;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0xb

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v7, "upi-list-keys"

    const/4 v8, 0x1

    iput-object p2, p0, LX/Hv6;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hur;LX/Jvl;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v6, "upi-reject-mandate-request"

    iput-object p2, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/IPa;LX/HuU;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v6, "upi-get-blocked-vpas"

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JvM;LX/Huo;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v7, "upi-accept-collect"

    const/16 v8, 0x1f

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JvN;LX/Hur;LX/0lZ;LX/Igc;LX/0NI;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput p7, p0, LX/Hv6;->$t:I

    packed-switch p7, :pswitch_data_0

    const-string v5, "upi-resume-mandate"

    :goto_0
    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v5, "upi-pause-mandate"

    goto :goto_0

    :pswitch_1
    const-string v5, "upi-revoke-mandate"

    goto :goto_0

    :pswitch_2
    const-string v5, "upi-accept-mandate-request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/JvP;LX/Hul;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x9

    move-object v1, p0

    iput v0, p0, LX/Hv6;->$t:I

    const-string v7, "upi-send-to-vpa"

    const/16 v8, 0x25

    iput-object p3, p0, LX/Hv6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/Hv6;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMy;

    new-instance v1, LX/ISk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ISk;->A00:I

    iget-object v0, v0, LX/IMy;->A00:LX/HDl;

    iget-object v0, v0, LX/HDl;->A08:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/Hv6;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_0
    iget-object v0, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmF;

    new-instance v5, LX/Hme;

    invoke-direct {v5, v4, v0}, LX/Hme;-><init>(LX/0SZ;LX/HmF;)V

    iget-object v1, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JvV;

    check-cast v1, LX/JKd;

    iget v0, v1, LX/JKd;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/JKd;->A01:Ljava/lang/Object;

    check-cast v4, LX/HDq;

    iget-object v2, v1, LX/JKd;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Jgg;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/HDq;->A0X(LX/00h;)V

    return-void

    :cond_0
    iget-object v4, v1, LX/JKd;->A01:Ljava/lang/Object;

    check-cast v4, LX/IrJ;

    iget-object v1, v1, LX/JKd;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/Jgg;

    invoke-direct {v2, v1, v5, v4, v0}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/IrJ;->A0D:LX/0QP;

    const/16 v0, 0x27

    invoke-static {v2, v4, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    invoke-static {v4}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    const-string v0, "vpa"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v5, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v5, LX/IPa;

    iget-object v4, v5, LX/IPa;->A00:LX/IgC;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/IgC;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iput-wide v2, v4, LX/IgC;->A00:J

    if-eqz v6, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-static {v0, v2, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/IgC;->A00:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v3, v4, LX/IgC;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    new-instance v0, LX/IaU;

    invoke-direct {v0, v1, v4}, LX/IaU;-><init>(LX/0k1;LX/IgC;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/IgC;->A06:LX/0e8;

    const-string v0, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e8;->A0R(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_2
    iget-object v0, v4, LX/IgC;->A06:LX/0e8;

    iget-wide v2, v4, LX/IgC;->A00:J

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v1, v5, LX/IPa;->A01:LX/Jvp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jvp;->Bdi(LX/IuK;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    :try_start_3
    iget-object v7, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v7, LX/IMy;

    iget-object v0, v3, LX/Hv6;->A01:Ljava/lang/Object;
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, LX/1Bb;

    const/4 v6, 0x1

    :try_start_4
    invoke-static {v4, v0}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v18

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v8

    const-string v1, "1"

    invoke-static {v1, v0, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    new-array v10, v11, [Ljava/lang/String;

    const-string v0, "account"

    aput-object v0, v10, v8

    const-string v9, "valid"

    aput-object v9, v10, v6

    invoke-virtual {v5, v4, v12, v10}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-static {v2, v1, v11, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v12

    new-array v10, v11, [Ljava/lang/String;

    aput-object v0, v10, v8

    const-string v9, "blocked"

    aput-object v9, v10, v6

    invoke-virtual {v5, v4, v12, v10}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v2, v1, v11, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v11, [Ljava/lang/String;

    aput-object v0, v9, v8

    const-string v16, "merchant"

    aput-object v16, v9, v6

    invoke-virtual {v5, v4, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v2, v1, v11, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v11, [Ljava/lang/String;

    aput-object v0, v9, v8

    const-string v12, "verified-merchant"

    aput-object v12, v9, v6

    invoke-virtual {v5, v4, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    new-array v10, v11, [Ljava/lang/String;

    aput-object v0, v10, v8

    const-string v13, "action"

    aput-object v13, v10, v6

    const-class v21, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/String;

    aput-object v0, v11, v8

    invoke-static {v13, v11, v6}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v25, v11

    move/from16 v26, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v18

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v30

    if-eqz v30, :cond_a

    const/4 v11, 0x2

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v31, v10

    move/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    new-array v10, v11, [Ljava/lang/String;

    aput-object v0, v10, v8

    const-string v11, "vpa"

    aput-object v11, v10, v6

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v20, v4

    move-object/from16 v25, v10

    move/from16 v26, v8

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v13, LX/Itp;->A00:LX/Itp;

    const/4 v11, 0x7

    move-object/from16 v10, v18

    invoke-static {v13, v10, v11}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v10

    invoke-interface {v10, v4, v5}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v4, v0, v6}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    new-instance v4, LX/ISk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/ISk;->A00:I

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v12, v16

    :cond_6
    iput-object v12, v4, LX/ISk;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, v7, LX/IMy;->A00:LX/HDl;

    iget-object v0, v0, LX/HDl;->A08:LX/1Fs;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiCheckVpaAction/checkVpa: Response is not valid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/Hv6;->A00(LX/Hv6;)V

    return-void

    :pswitch_2
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvM;->BEv(LX/IuK;)V

    return-void

    :pswitch_3
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jvl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :pswitch_4
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jvl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :pswitch_5
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_6
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_7
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_8
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_9
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvP;->BYx(LX/IuK;)V

    return-void

    :pswitch_a
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    invoke-static {v4}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_11

    const-string v0, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/IWm;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, LX/IWm;->A00(LX/IuK;LX/0aX;LX/0aX;)V

    return-void

    :cond_11
    new-instance v6, LX/Hws;

    invoke-direct {v6, v5}, LX/Hws;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hup;

    iget-object v1, v0, LX/Hup;->A05:LX/0aS;

    const/4 v0, 0x6

    invoke-virtual {v6, v2, v1, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    iget-object v1, v6, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_12
    iget-object v1, v6, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, v6, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    check-cast v0, LX/0aU;

    iget v4, v0, LX/0aU;->A01:I

    invoke-static {v1, v4}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object v2

    iget-object v1, v6, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object v1

    iget-object v0, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/IWm;

    invoke-virtual {v0, v5, v2, v1}, LX/IWm;->A00(LX/IuK;LX/0aX;LX/0aX;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_b
    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    invoke-static {v4}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/Hv6;->A06(LX/IuK;)V

    iget-object v0, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v1, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v1, :cond_17

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/JxY;->BUd(LX/IuK;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "keys"

    invoke-virtual {v1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v4, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Huq;

    iget-object v2, v4, LX/Huq;->A02:LX/075;

    const-string v1, "india-upi-empty-npci-keys"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, LX/Hv6;->A06(LX/IuK;)V

    iget-object v1, v4, LX/Huq;->A00:LX/JxY;

    if-eqz v1, :cond_17

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/JxY;->BUd(LX/IuK;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v4, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Huq;

    iget-object v0, v4, LX/Huq;->A04:LX/JLt;

    invoke-virtual {v0, v6}, LX/JLt;->A0W(Ljava/lang/String;)V

    iget-object v2, v4, LX/Huq;->A05:LX/Hs3;

    iget-object v1, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, v1, v0}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_17

    invoke-interface {v0, v5, v6}, LX/JxY;->BUd(LX/IuK;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string v0, "PAY: IndiaUpiSyncLiteAccountAction/syncAccount: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v3, LX/JvV;

    const/4 v2, -0x1

    const-string v1, "Invalid sync response"

    new-instance v0, LX/IuK;

    invoke-direct {v0, v2, v1}, LX/IuK;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/JvV;->BPQ(LX/IuK;)V

    :cond_17
    return-void

    :pswitch_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v0, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmC;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v16, "update-alias"

    invoke-static {v4}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v0, LX/HmC;->A02:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v11

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v10, "account"

    aput-object v10, v2, v6

    const-string v0, "action"

    aput-object v0, v2, v5

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object v12, v4

    move-object v13, v8

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v9, LX/Irt;->A00:LX/Irt;

    const/16 v0, 0xe

    new-instance v2, LX/JGL;

    invoke-direct {v2, v9, v0}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v10, v1, v6

    const-string v0, "alias"

    aput-object v0, v1, v5

    invoke-virtual {v11, v4, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkj;

    if-eqz v1, :cond_1a

    const/16 v0, 0xc

    invoke-static {v7, v9, v0}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v0

    invoke-interface {v0, v4, v11}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v7, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v7, LX/JvS;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    iget-object v2, v1, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v2, LX/HkV;

    iget-object v1, v2, LX/HkV;->A04:Ljava/lang/String;

    const-string v0, "upiAlias"

    invoke-static {v3, v8, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v4

    iget-object v3, v2, LX/HkV;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/HkV;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HkV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IzT;

    invoke-direct {v2, v4, v3, v1, v0}, LX/IzT;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, LX/JKP;

    iget v0, v7, LX/JKP;->$t:I

    if-eqz v0, :cond_18

    iget-object v4, v7, LX/JKP;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE2;

    iget-object v0, v4, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0, v2}, LX/Ioh;->A03(LX/IzT;)V

    iget-object v1, v4, LX/HE2;->A0E:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v4, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/HE2;->A0A:LX/06e;

    const/16 v2, 0x2f

    const/4 v1, 0x0

    new-instance v0, LX/InW;

    invoke-direct {v0, v1, v2, v6, v5}, LX/InW;-><init>(LX/IuK;IZZ)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HE2;->A0J:LX/0ds;

    const-string v0, "recoverAlias: success"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, v7, LX/JKP;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDe;

    iget-object v0, v1, LX/HDe;->A01:LX/Ioh;

    invoke-virtual {v0, v2}, LX/Ioh;->A03(LX/IzT;)V

    iget-object v0, v1, LX/HDe;->A00:LX/06e;

    const/4 v8, 0x0

    new-instance v7, LX/Inv;

    move v13, v6

    move v10, v6

    move-object v9, v8

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v3, v4}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_5
    iget-object v0, v3, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmI;

    new-instance v5, LX/HmV;

    invoke-direct {v5, v4, v0}, LX/HmV;-><init>(LX/0SZ;LX/HmI;)V

    iget-object v4, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v4, LX/IMw;

    iget-object v2, v4, LX/IMw;->A00:LX/HDq;

    const/4 v1, 0x4

    new-instance v0, LX/Jgg;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HDq;->A0X(LX/00h;)V

    return-void
    :try_end_5
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "PAY: IndiaUpiLiteManageAccountAction/registerAccount: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMw;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    iget-object v0, v0, LX/IMw;->A00:LX/HDq;

    invoke-static {v0, v1}, LX/Hwb;->A00(LX/HDq;LX/IuK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A04(LX/IuK;)V
    .locals 3

    iget v0, p0, LX/Hv6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JvV;

    invoke-interface {v0, p1}, LX/JvV;->BPQ(LX/IuK;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-virtual {p0, p1}, LX/Hv6;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v1, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JxY;->BUd(LX/IuK;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v2, LX/IPa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/IPa;->A01:LX/Jvp;

    invoke-interface {v0, p1}, LX/Jvp;->Bdi(LX/IuK;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-static {p0}, LX/Hv6;->A00(LX/Hv6;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvM;

    invoke-interface {v0, p1}, LX/JvM;->BEv(LX/IuK;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jvl;

    invoke-interface {v0, p1}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jvl;

    invoke-interface {v0, p1}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvP;

    invoke-interface {v0, p1}, LX/JvP;->BYx(LX/IuK;)V

    invoke-interface {v0, p1}, LX/JvP;->BYx(LX/IuK;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v1, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/IWm;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/IWm;->A00(LX/IuK;LX/0aX;LX/0aX;)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JvS;

    invoke-interface {v0, p1}, LX/JvS;->Blw(LX/IuK;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:LX/HDq;

    invoke-static {v0, p1}, LX/Hwb;->A00(LX/HDq;LX/IuK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A05(LX/IuK;)V
    .locals 3

    iget v0, p0, LX/Hv6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JvV;

    invoke-interface {v0, p1}, LX/JvV;->BPQ(LX/IuK;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-virtual {p0, p1}, LX/Hv6;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v1, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JxY;->BUd(LX/IuK;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v2, LX/IPa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/IPa;->A01:LX/Jvp;

    invoke-interface {v0, p1}, LX/Jvp;->Bdi(LX/IuK;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-static {p0}, LX/Hv6;->A00(LX/Hv6;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvM;

    invoke-interface {v0, p1}, LX/JvM;->BEv(LX/IuK;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jvl;

    invoke-interface {v0, p1}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jvl;

    invoke-interface {v0, p1}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvP;

    invoke-interface {v0, p1}, LX/JvP;->BYx(LX/IuK;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v1, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v1, LX/IWm;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/IWm;->A00(LX/IuK;LX/0aX;LX/0aX;)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JvS;

    invoke-interface {v0, p1}, LX/JvS;->Blw(LX/IuK;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:LX/HDq;

    invoke-static {v0, p1}, LX/Hwb;->A00(LX/HDq;LX/IuK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A06(LX/IuK;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0xfac

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v0, v0, LX/Huq;->A04:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0R()V

    :cond_0
    iget-object v0, p0, LX/Hv6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v0, v0, LX/Huq;->A05:LX/Hs3;

    iget-object v2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-list-keys"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, v2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
