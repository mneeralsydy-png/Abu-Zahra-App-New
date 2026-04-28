.class public final synthetic Labu9aleh/saleh/antiban/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Exception;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu9aleh/saleh/antiban/a;->a:Ljava/lang/String;

    iput-object p2, p0, Labu9aleh/saleh/antiban/a;->b:Ljava/lang/String;

    iput-object p3, p0, Labu9aleh/saleh/antiban/a;->c:[Ljava/lang/Exception;

    iput-object p4, p0, Labu9aleh/saleh/antiban/a;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Labu9aleh/saleh/antiban/a;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
