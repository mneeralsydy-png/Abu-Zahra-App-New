.class public final LX/6UU;
.super LX/7Qw;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A19(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UU;->A00:Landroid/graphics/Paint;

    iput-object p1, p0, LX/6UU;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A19(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UU;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "file"

    iget-object v0, p0, LX/6UU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
