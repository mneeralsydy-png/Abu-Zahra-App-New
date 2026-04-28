.class public final LX/FSC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/Fj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/FSC;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LX/EoN;FFII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SonicKotlinFactory"

    const-string v0, "Using Kotlin implementation of Sonic"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Fj8;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/Fj8;-><init>(LX/EoN;FFII)V

    iput-object v0, p0, LX/FSC;->A01:LX/Fj8;

    sget-object v0, LX/FSC;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
