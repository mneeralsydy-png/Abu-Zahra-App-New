.class public final LX/7Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/74D;


# instance fields
.field public final A00:LX/7CB;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Hp;->A05:LX/74D;

    return-void
.end method

.method public constructor <init>(LX/7CB;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Hp;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7Hp;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7Hp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Hp;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7Hp;->A00:LX/7CB;

    return-void
.end method
