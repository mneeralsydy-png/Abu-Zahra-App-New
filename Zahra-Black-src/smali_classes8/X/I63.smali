.class public abstract LX/I63;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/I63;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/I63;->A00:I

    return-void
.end method

.method public static A00(LX/Jp7;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEF length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jp7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/I63;->A01:Ljava/io/InputStream;

    instance-of v0, v1, LX/Jp6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jp6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jp6;->A00:Z

    invoke-static {v1}, LX/Jp6;->A01(LX/Jp6;)Z

    :cond_0
    return-void
.end method
