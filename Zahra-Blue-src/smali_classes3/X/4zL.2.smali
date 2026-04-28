.class public final LX/4zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j3;


# static fields
.field public static final A00:LX/4zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4zL;->A00:LX/4zL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFb(LX/5dB;)LX/5dr;
    .locals 1

    new-instance v0, LX/3gL;

    invoke-direct {v0, p1}, LX/3gL;-><init>(LX/5dB;)V

    return-object v0
.end method

.method public synthetic Btl(LX/5dB;LX/5ix;)LX/5fP;
    .locals 1

    const v0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4zI;->A00:LX/4zI;

    invoke-static {p2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
