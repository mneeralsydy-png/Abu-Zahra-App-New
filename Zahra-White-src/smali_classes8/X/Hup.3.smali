.class public LX/Hup;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/Ifo;

.field public final A03:LX/Isk;

.field public final A04:LX/0lZ;

.field public final A05:LX/0aS;

.field public final A06:LX/0NI;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0jJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/Isk;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p4, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p7}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/Hup;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/Hup;->A06:LX/0NI;

    iput-object p2, p0, LX/Hup;->A01:LX/0Pq;

    invoke-virtual {p8}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hup;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Hup;->A03:LX/Isk;

    iput-object p7, p0, LX/Hup;->A08:LX/0jJ;

    iput-object p3, p0, LX/Hup;->A02:LX/Ifo;

    iput-object p6, p0, LX/Hup;->A05:LX/0aS;

    iput-object p5, p0, LX/Hup;->A04:LX/0lZ;

    return-void
.end method

.method public static A00(LX/0k1;LX/0k1;LX/Hup;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, p2, LX/Hup;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v1

    iget-object v0, p2, LX/Hup;->A08:LX/0jJ;

    invoke-virtual {v0, v1, p3}, LX/0jJ;->A0D(LX/0SZ;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, p0, LX/Hup;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default-debit-p2m"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/Hup;->A08:LX/0jJ;

    invoke-virtual {v0, v1, p3}, LX/0jJ;->A0E(LX/0SZ;LX/0lV;)V

    return-void
.end method
