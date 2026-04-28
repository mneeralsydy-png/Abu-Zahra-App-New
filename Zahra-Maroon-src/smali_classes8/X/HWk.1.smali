.class public LX/HWk;
.super LX/JRU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JRU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/JRU;

    invoke-super {p0, p1}, LX/JRU;->A00(LX/JRU;)I

    move-result v0

    return v0
.end method
