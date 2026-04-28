.class public abstract LX/2am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lo;LX/1tg;LX/1CU;)LX/1nU;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object p0

    const-class v0, LX/1nU;

    invoke-virtual {p0, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nU;

    return-object v0
.end method
