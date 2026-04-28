.class public final LX/6UY;
.super LX/7Qw;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public final A00:I

.field public final A01:LX/6kH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7Qw;-><init>()V

    iput-boolean p6, p0, LX/6UY;->A05:Z

    iput-object p2, p0, LX/6UY;->A03:Ljava/lang/String;

    iput p5, p0, LX/6UY;->A00:I

    iput-object p3, p0, LX/6UY;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6UY;->A01:LX/6kH;

    iput-object p4, p0, LX/6UY;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-virtual {p0, p1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const-string v0, "skipConfirmation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UY;->A05:Z

    const-string v0, "newsletterJid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UY;->A03:Ljava/lang/String;

    const-string v0, "serverMessageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6UY;->A00:I

    const-string v0, "newsletterName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UY;->A04:Ljava/lang/String;

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qx;->A00(Ljava/lang/Integer;)LX/6kH;

    move-result-object v0

    iput-object v0, p0, LX/6UY;->A01:LX/6kH;

    const-string v0, "accessibilityText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 1

    iget-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "skipConfirmation"

    iget-boolean v0, p0, LX/6UY;->A05:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "newsletterJid"

    iget-object v0, p0, LX/6UY;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverMessageId"

    iget v0, p0, LX/6UY;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "newsletterName"

    iget-object v0, p0, LX/6UY;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6UY;->A01:LX/6kH;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6kH;->value:I

    const-string v0, "contentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/6UY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "accessibilityText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public C8A()Z
    .locals 1

    iget-boolean v0, p0, LX/6UY;->A05:Z

    return v0
.end method
