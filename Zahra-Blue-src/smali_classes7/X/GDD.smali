.class public final LX/GDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtV;


# instance fields
.field public final A00:[LX/GtV;


# direct methods
.method public varargs constructor <init>([LX/GtV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDD;->A00:[LX/GtV;

    return-void
.end method


# virtual methods
.method public final CGg(Ljava/lang/Class;)LX/Gug;
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/GDD;->A00:[LX/GtV;

    aget-object v1, v0, v2

    invoke-interface {v1, p1}, LX/GtV;->zzc(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/GtV;->CGg(Ljava/lang/Class;)LX/Gug;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {p1}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/GDD;->A00:[LX/GtV;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, LX/GtV;->zzc(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return v2
.end method
