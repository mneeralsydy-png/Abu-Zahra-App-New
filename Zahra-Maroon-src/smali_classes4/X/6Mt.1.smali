.class public final LX/6Mt;
.super LX/7jM;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0nu;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/77o;LX/0nu;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p5, p6}, LX/7jM;-><init>(LX/77o;Ljava/io/File;J)V

    iput-object p2, p0, LX/6Mt;->A01:LX/0nu;

    iput-wide p7, p0, LX/6Mt;->A00:J

    if-nez p4, :cond_0

    const-string p4, "application/*"

    :cond_0
    iput-object p4, p0, LX/6Mt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AgQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Mt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    iget-object v0, p0, LX/6Mt;->A01:LX/0nu;

    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/8CW;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
