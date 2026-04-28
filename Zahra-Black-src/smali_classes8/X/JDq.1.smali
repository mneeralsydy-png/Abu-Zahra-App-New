.class public LX/JDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyL;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ahp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BoS(LX/K2t;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/JDq;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public CDW()V
    .locals 0

    return-void
.end method
