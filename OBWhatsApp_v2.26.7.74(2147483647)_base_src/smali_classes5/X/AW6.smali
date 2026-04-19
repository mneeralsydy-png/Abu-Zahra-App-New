.class public LX/AW6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;IZZ)V
    .locals 1

    iput p3, p0, LX/AW6;->$t:I

    iput-object p1, p0, LX/AW6;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-boolean p4, p0, LX/AW6;->A03:Z

    iput-object p2, p0, LX/AW6;->A01:Ljava/lang/String;

    :goto_0
    iput-boolean p5, p0, LX/AW6;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AW6;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/AW6;->A03:Z

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AW6;->$t:I

    iget-object v3, p0, LX/AW6;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/AW6;->A03:Z

    iget-object v1, p0, LX/AW6;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/AW6;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/0Su;->A0W(LX/0Su;Ljava/lang/String;ZZ)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AW6;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/AW6;->A03:Z

    iget-boolean v0, p0, LX/AW6;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/0Su;->A0V(LX/0Su;Ljava/lang/String;ZZ)I

    move-result v0

    goto :goto_0
.end method
