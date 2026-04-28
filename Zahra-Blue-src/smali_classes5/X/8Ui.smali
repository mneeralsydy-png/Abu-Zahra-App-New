.class public final LX/8Ui;
.super LX/El6;
.source ""


# instance fields
.field public final A00:LX/95i;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/OutputStream;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95i;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ui;->A00:LX/95i;

    iput-object p2, p0, LX/8Ui;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/8Ui;->A02:Ljava/io/OutputStream;

    iput-object p4, p0, LX/8Ui;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/8Ui;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/GqR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/GqR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/95i;
    .locals 1

    iget-object v0, p0, LX/8Ui;->A00:LX/95i;

    return-object v0
.end method

.method public A03()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/8Ui;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public A04()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/8Ui;->A02:Ljava/io/OutputStream;

    return-object v0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Ui;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ui;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic A07()Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A08()Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
