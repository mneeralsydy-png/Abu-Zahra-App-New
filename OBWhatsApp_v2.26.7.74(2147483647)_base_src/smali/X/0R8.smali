.class public final LX/0R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RC;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0R8;->A07:Z

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/0R8;->A06:Z

    const-string v1, "en"

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/0R9;->A00:LX/0RA;

    invoke-virtual {v0, v3}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/0R8;->A08:Z

    iput-boolean p3, p0, LX/0R8;->A00:Z

    if-eqz v4, :cond_5

    sget-object v0, LX/0RC;->A03:LX/0RC;

    :goto_0
    iput-object v0, p0, LX/0R8;->A01:LX/0RC;

    const/16 v1, 0x21

    new-instance v0, LX/1aE;

    invoke-direct {v0, p2, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/00r;

    invoke-direct {v4, v5, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v4, p0, LX/0R8;->A04:LX/00q;

    const/16 v1, 0x22

    new-instance v0, LX/1aE;

    invoke-direct {v0, p2, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/00r;

    invoke-direct {v3, v5, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v3, p0, LX/0R8;->A03:LX/00q;

    const/4 v1, 0x0

    new-instance v0, LX/1aC;

    invoke-direct {v0, p2, p1, v1}, LX/1aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/00r;

    invoke-direct {v2, v5, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v2, p0, LX/0R8;->A02:LX/00q;

    const/4 v0, 0x1

    new-instance v1, LX/1aC;

    invoke-direct {v1, p1, p0, v0}, LX/1aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v5, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0R8;->A05:LX/00q;

    if-nez p4, :cond_4

    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/00r;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0RC;->A02:LX/0RC;

    goto :goto_0
.end method
