.class public LX/JRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0SZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/0SZ;->A00:Ljava/lang/String;

    const-string v1, "otp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "value"

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/JRc;->A0B:Ljava/lang/String;

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/JRc;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/JRc;->A02:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A04:Ljava/lang/String;

    const-string v0, "length"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/JRc;->A00:I

    const-string v0, "resend-interval-sec"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/JRc;->A01:I

    :cond_1
    :goto_1
    const-string v0, "disabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/JRc;->A0C:Z

    const-string v0, "identifier"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A03:Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "VACAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "app-to-app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/JRc;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A06:Ljava/lang/String;

    const-string v0, "request-payload"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A09:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A07:Ljava/lang/String;

    const-string v0, "intent-action"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A08:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/JRc;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v1, "customer-service"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/JRc;->A0B:Ljava/lang/String;

    invoke-static {p1, v2}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRc;->A0A:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x25a71a -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x4da752b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JRc;

    iget-object v0, p0, LX/JRc;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JRc;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, LX/JRc;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JRc;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    return v0
.end method
