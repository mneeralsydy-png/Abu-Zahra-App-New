.class public LX/1HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0zX;


# instance fields
.field public A00:I

.field public A01:LX/753;

.field public A02:LX/753;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/0zY;

    invoke-direct {v0, v1}, LX/0zY;-><init>(I)V

    sput-object v0, LX/1HL;->A03:LX/0zX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
