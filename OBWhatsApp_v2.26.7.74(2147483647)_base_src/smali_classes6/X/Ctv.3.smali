.class public final LX/Ctv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqB;
.implements LX/GqC;


# static fields
.field public static final A03:LX/Ctv;

.field public static final A04:LX/Ctv;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ctv;

    invoke-direct {v0, v2, v2, v2}, LX/Ctv;-><init>(ZZZ)V

    sput-object v0, LX/Ctv;->A04:LX/Ctv;

    new-instance v0, LX/Ctv;

    invoke-direct {v0, v1, v1, v1}, LX/Ctv;-><init>(ZZZ)V

    sput-object v0, LX/Ctv;->A03:LX/Ctv;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Ctv;->A01:Z

    iput-boolean p2, p0, LX/Ctv;->A00:Z

    iput-boolean p3, p0, LX/Ctv;->A02:Z

    return-void
.end method


# virtual methods
.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "user_scope"

    return-object v0
.end method

.method public CB5()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_user_scoped"

    iget-boolean v0, p0, LX/Ctv;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_underlying_account_scoped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "keep_data_between_sessions"

    iget-boolean v0, p0, LX/Ctv;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "userid_in_path"

    iget-boolean v0, p0, LX/Ctv;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "keep_data_on_account_removal"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Ctv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ctv;

    iget-boolean v1, p1, LX/Ctv;->A00:Z

    iget-boolean v0, p0, LX/Ctv;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/Ctv;->A01:Z

    iget-boolean v0, p0, LX/Ctv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/Ctv;->A02:Z

    iget-boolean v0, p0, LX/Ctv;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Z

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Ctv;->A00:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/Ctv;->A01:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/Ctv;->A02:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    return v0
.end method
