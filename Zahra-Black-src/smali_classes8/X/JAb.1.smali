.class public final LX/JAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuP;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAb;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aym(LX/IOS;Ljava/lang/ref/WeakReference;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    instance-of v0, p1, LX/HZA;

    if-eqz v0, :cond_0

    check-cast p1, LX/HZA;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/HZA;->A01:LX/Js7;

    instance-of v0, v2, LX/JAd;

    if-eqz v0, :cond_0

    check-cast v2, LX/JAd;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/HZA;->A00:LX/ILA;

    instance-of v0, v1, LX/HZ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/HZ8;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/HZ8;->A01:LX/1MM;

    iget-object v0, p0, LX/JAb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qU;

    iget-object v6, v2, LX/JAd;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/JAd;->A01:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/5qU;->A03(LX/1ML;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    return v8

    :cond_0
    return v3
.end method
