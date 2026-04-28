.class public final LX/DwC;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DwC;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DwC;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DwC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DwC;

    iget-object v1, p0, LX/DwC;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/DwC;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/DwC;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "FOREGROUND"

    :goto_0
    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DwC;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    const-string v0, "UNINSTALL"

    goto :goto_0

    :pswitch_1
    const-string v0, "OPTIMISTIC_LOAD"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACKGROUND"

    goto :goto_0

    :pswitch_3
    const-string v0, "MERGED"

    goto :goto_0

    :pswitch_4
    const-string v0, "FALLBACK_DOWNLOAD"

    goto :goto_0

    :pswitch_5
    const-string v0, "SYSTEM_PREFETCH"

    goto :goto_0

    :pswitch_6
    const-string v0, "LOAD_ONLY"

    goto :goto_0

    :pswitch_7
    const-string v0, "PREFETCH"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
