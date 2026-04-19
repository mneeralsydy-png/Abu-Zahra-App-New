.class public LX/D2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhv;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2g;->$t:I

    iput-object p1, p0, LX/D2g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BR8(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, LX/D2g;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/D2g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh8;

    iget-object v0, v2, LX/Bh8;->A0V:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x196

    if-eq p2, v0, :cond_0

    const/16 v1, 0x194

    const/4 v0, 0x3

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    iput v0, v2, LX/Bh8;->A01:I

    invoke-virtual {v2}, LX/Bh8;->A5C()V

    :cond_2
    return-void
.end method
