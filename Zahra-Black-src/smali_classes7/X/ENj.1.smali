.class public final LX/ENj;
.super LX/FtB;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ENj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/ENj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ENj;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/ENj;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/ENj;->A01:Z

    return-void
.end method
