.class public final LX/1EQ;
.super LX/1EO;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BI;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1EO;-><init>(LX/1BI;)V

    iget-object v1, p1, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v3, p1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/15E;->A08:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0r:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/1EQ;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/15E;->A0B:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0r:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/15E;->A0A:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, LX/1EQ;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/15E;->A0A:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/15E;->A07:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/15E;->A09:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0r:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/15E;->A07:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(Ljava/lang/Object;)LX/Iob;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/Iiq;->A00:LX/Iob;

    invoke-virtual {v1, p1}, LX/Iob;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/Iiq;->A01:LX/Iob;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/Iob;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1EO;->A00:LX/1BI;

    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()LX/Iob;
    .locals 4

    iget-object v3, p0, LX/1EQ;->A01:Ljava/lang/Object;

    invoke-direct {p0, v3}, LX/1EQ;->A00(Ljava/lang/Object;)LX/Iob;

    move-result-object v1

    iget-object v2, p0, LX/1EQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/1EQ;->A00(Ljava/lang/Object;)LX/Iob;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1EO;->A00:LX/1BI;

    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method
