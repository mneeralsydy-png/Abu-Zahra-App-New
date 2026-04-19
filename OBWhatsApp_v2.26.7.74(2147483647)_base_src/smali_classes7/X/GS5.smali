.class public LX/GS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/FXa;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/FXa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GS5;->A01:LX/FXa;

    iput-object p1, p0, LX/GS5;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/GS5;

    iget-object v0, p0, LX/GS5;->A01:LX/FXa;

    iget v1, v0, LX/FXa;->A02:I

    iget-object v0, p1, LX/GS5;->A01:LX/FXa;

    iget v0, v0, LX/FXa;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
