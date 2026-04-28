.class public LX/ImR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JRV;


# direct methods
.method public constructor <init>(LX/JRV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ImR;->A00:LX/JRV;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3;->A00([B)LX/JRV;

    move-result-object v0

    iput-object v0, p0, LX/ImR;->A00:LX/JRV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/ImR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ImR;->A00:LX/JRV;

    check-cast p1, LX/ImR;

    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
