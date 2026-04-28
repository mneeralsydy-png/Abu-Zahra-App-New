.class public final LX/Dow;
.super LX/Fw4;
.source ""

# interfaces
.implements LX/GzO;


# instance fields
.field public final A00:LX/GlU;


# direct methods
.method public constructor <init>(LX/GlU;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/Dos;

    new-array v0, v0, [LX/Dou;

    invoke-direct {p0, v1, v0}, LX/Fw4;-><init>([LX/Dos;[LX/Dok;)V

    iput-object p1, p0, LX/Dow;->A00:LX/GlU;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapFactoryImageDecoder"

    return-object v0
.end method
