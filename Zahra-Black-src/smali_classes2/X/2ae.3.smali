.class public abstract LX/2ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
