.class public final LX/6Uo;
.super LX/6Up;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/6k9;->A02:LX/6k9;

    invoke-direct {p0, p1, v1, v0, p2}, LX/6Up;-><init>(Landroid/content/Context;LX/2vx;LX/6k9;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/6Uo;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qw;->A07:Z

    const-string v0, "ai-images-add-yours"

    iput-object v0, p0, LX/6Uo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6Up;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "isImagineMemu"

    iget-boolean v0, p0, LX/6Uo;->A00:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
