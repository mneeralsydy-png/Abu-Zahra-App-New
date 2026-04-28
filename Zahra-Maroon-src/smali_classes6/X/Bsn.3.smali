.class public abstract LX/Bsn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CCI;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x2

    new-array v4, v0, [LX/09R;

    const-string v1, "resolution_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pending"

    :goto_0
    invoke-static {v1, v0, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    instance-of v0, p0, LX/BO2;

    if-eqz v0, :cond_0

    check-cast p0, LX/BO2;

    iget-object v3, p0, LX/BO2;->A00:LX/C45;

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "points"

    iget-object v0, v3, LX/C45;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "annotations"

    iget-object v0, v3, LX/C45;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "response_summary"

    invoke-static {v0, v1, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/CCI;->A00:LX/C45;

    goto :goto_1

    :pswitch_0
    const-string v0, "resolved_sync"

    goto :goto_0

    :pswitch_1
    const-string v0, "resolved_async"

    goto :goto_0

    :pswitch_2
    const-string v0, "failed"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
