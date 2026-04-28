.class public final LX/7a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87c;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/87c;


# direct methods
.method public constructor <init>(LX/87c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7a0;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/7a0;->A01:LX/87c;

    return-void
.end method


# virtual methods
.method public ATN(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7a0;->A01:LX/87c;

    invoke-interface {v0, p1}, LX/87c;->ATN(Landroid/graphics/Rect;)V

    return-void
.end method
