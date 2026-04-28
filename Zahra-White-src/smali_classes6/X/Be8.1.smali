.class public LX/Be8;
.super LX/BS4;
.source ""


# static fields
.field public static final A00:LX/DZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/D1l;

    invoke-direct {v0, v1}, LX/D1l;-><init>(I)V

    sput-object v0, LX/Be8;->A00:LX/DZP;

    return-void
.end method


# virtual methods
.method public A0C(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/BS4;->A0C(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/ADi;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    sget-object v0, LX/0JU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "country_iso_graphql"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
