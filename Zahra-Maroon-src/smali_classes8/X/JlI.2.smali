.class public final LX/JlI;
.super LX/JaF;
.source ""


# instance fields
.field public final A00:LX/CTG;


# direct methods
.method public constructor <init>(LX/CTG;)V
    .locals 3

    sget-object v2, LX/IK5;->A03:LX/JlE;

    iget-object v1, p1, LX/CTG;->A00:Ljava/util/List;

    const-string v0, "monthName"

    invoke-direct {p0, v0, v1, v2}, LX/JaF;-><init>(Ljava/lang/String;Ljava/util/List;LX/JlE;)V

    iput-object p1, p0, LX/JlI;->A00:LX/CTG;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JlI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JlI;->A00:LX/CTG;

    iget-object v1, v0, LX/CTG;->A00:Ljava/util/List;

    check-cast p1, LX/JlI;

    iget-object v0, p1, LX/JlI;->A00:LX/CTG;

    iget-object v0, v0, LX/CTG;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/JlI;->A00:LX/CTG;

    iget-object v0, v0, LX/CTG;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
