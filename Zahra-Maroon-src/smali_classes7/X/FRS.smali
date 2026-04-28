.class public final LX/FRS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRS;


# instance fields
.field public final A00:LX/FB9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FRS;

    invoke-direct {v0, v1}, LX/FRS;-><init>(LX/FB9;)V

    sput-object v0, LX/FRS;->A01:LX/FRS;

    return-void
.end method

.method public constructor <init>(LX/FB9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRS;->A00:LX/FB9;

    return-void
.end method
