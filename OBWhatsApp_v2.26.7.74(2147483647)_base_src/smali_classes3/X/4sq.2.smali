.class public final LX/4sq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(\\d+)(?:&.*)?/?$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A02:Ljava/util/regex/Pattern;

    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(?:&.*)?/?$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A00:Ljava/util/regex/Pattern;

    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/([^/?#]+)/?(?:\\?.*)?$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/share/([^/?#]+)/?(?:\\?.*)?$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A03:Ljava/util/regex/Pattern;

    const-string v0, "^\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^share/([^/?#]+)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z0-9._-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A09:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A05:Ljava/util/regex/Pattern;

    const-string v0, "\\.{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A06:Ljava/util/regex/Pattern;

    const-string v0, ".*[a-zA-Z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4sq;->A07:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4jE;
    .locals 5

    invoke-static {p0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    sget-object v0, LX/4sq;->A09:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4sq;->A07:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4sq;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1JW;->A0I(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4sq;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4jE;

    invoke-direct {v1, v0, v4, v2}, LX/4jE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4jE;

    invoke-direct {v1, v0, p0, v3}, LX/4jE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4sq;->A08:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/4sq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/4sq;->A00(Ljava/lang/String;)LX/4jE;

    move-result-object v0

    iget-boolean v0, v0, LX/4jE;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
