.class public final LX/4pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/Ioh;

.field public final A02:LX/IgC;

.field public final A03:LX/JLt;


# direct methods
.method public constructor <init>(LX/00V;LX/IgC;LX/JLt;LX/Ioh;)V
    .locals 0

    invoke-static {p1, p3, p2, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pE;->A00:LX/00V;

    iput-object p3, p0, LX/4pE;->A03:LX/JLt;

    iput-object p2, p0, LX/4pE;->A02:LX/IgC;

    iput-object p4, p0, LX/4pE;->A01:LX/Ioh;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/4Ol;
    .locals 5

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4pE;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/IiZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1224b1

    :goto_0
    new-instance v2, LX/4Dr;

    invoke-direct {v2, v0}, LX/4Dr;-><init>(I)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/4pE;->A03:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1224ff

    goto :goto_0

    :cond_1
    new-instance v3, LX/0k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v0, "upiAlias"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v3, v2, v4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4pE;->A02:LX/IgC;

    invoke-virtual {v0, v1}, LX/IgC;->A03(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/4Dq;

    invoke-direct {v2, v1}, LX/4Dq;-><init>(LX/0k1;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/4Ds;

    invoke-direct {v2, v1, v0}, LX/4Ds;-><init>(LX/0k1;LX/0k1;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/4Ol;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4pE;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/4nS;->A00:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_4

    const/16 v0, 0xa

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/4pE;->A01:LX/Ioh;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v0, LX/Ioh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzT;

    iget-object v0, v0, LX/IzT;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1224fe

    goto :goto_1

    :cond_1
    new-instance v3, LX/0k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v0, "upiAlias"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v3, v2, v4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/4Ds;

    invoke-direct {v2, v0, v1}, LX/4Ds;-><init>(LX/0k1;LX/0k1;)V

    return-object v2

    :cond_2
    invoke-static {v4}, LX/IiZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, LX/4pE;->A00(Ljava/lang/String;)LX/4Ol;

    move-result-object v2

    return-object v2

    :cond_3
    const v0, 0x7f1224b2

    goto :goto_1

    :cond_4
    const v0, 0x7f1224af

    :goto_1
    new-instance v2, LX/4Dr;

    invoke-direct {v2, v0}, LX/4Dr;-><init>(I)V

    return-object v2

    :cond_5
    invoke-direct {p0, p1}, LX/4pE;->A00(Ljava/lang/String;)LX/4Ol;

    move-result-object v2

    return-object v2
.end method
