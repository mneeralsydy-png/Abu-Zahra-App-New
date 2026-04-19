.class public abstract LX/2tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x196

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x197

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x19c

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2tf;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1J1;)Z
    .locals 4

    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/JEd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/2tf;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x198

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hwr;->A0A()I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
