.class public LX/0Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/0Jc;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jc;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Jc;->A00:Ljava/lang/Integer;

    return-void
.end method
