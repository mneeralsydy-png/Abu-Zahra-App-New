.class public abstract LX/9Gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8dY;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_0

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_0
    iget-object v0, v0, LX/8dK;->identifier_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
