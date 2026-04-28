.class public LX/FRI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EnM;


# instance fields
.field public final A00:LX/FUd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EnM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRI;->A01:LX/EnM;

    return-void
.end method

.method public constructor <init>(LX/FUd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRI;->A00:LX/FUd;

    return-void
.end method
